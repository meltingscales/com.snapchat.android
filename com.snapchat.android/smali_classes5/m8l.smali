.class public final Lm8l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lm8l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm8l;->d:Lm8l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LOr6;

    .line 2
    .line 3
    const-class v0, Lh8l$d;

    .line 4
    .line 5
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, LOr6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, LFm6;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, LEm6;->e:LEm6;

    .line 17
    .line 18
    iput-object v2, v1, LFm6;->a:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    sget-object v2, Ll8l;->d:Ll8l;

    .line 21
    .line 22
    iput-object v2, v1, LFm6;->a:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    sget-object v2, Lo8m;->a:Lo8m;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
