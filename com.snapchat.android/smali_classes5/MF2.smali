.class public final LMF2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LMF2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMF2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMF2;->d:LMF2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LOr6;

    .line 2
    .line 3
    const-class v0, LJF2$b$b;

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
    sget-object v3, LKF2;->d:LKF2;

    .line 19
    .line 20
    iput-object v3, v1, LFm6;->a:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, LJF2$a$b;

    .line 26
    .line 27
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LFm6;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LFm6;->a:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v0, LJF2$a$e;

    .line 42
    .line 43
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LFm6;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, LLF2;->d:LLF2;

    .line 53
    .line 54
    iput-object v2, v1, LFm6;->a:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    return-object p1
.end method
