.class public final LA07;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LA07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA07;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA07;->d:LA07;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LmNl;

    .line 2
    .line 3
    instance-of v0, p1, LjNl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LoNl;

    .line 8
    .line 9
    check-cast p1, LjNl;

    .line 10
    .line 11
    sget-object v1, LYRg;->g:LYRg;

    .line 12
    .line 13
    iget-object p1, p1, LjNl;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LoNl;-><init>(Lkotlin/jvm/functions/Function2;LYRg;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LnNl;->a:LnNl;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
