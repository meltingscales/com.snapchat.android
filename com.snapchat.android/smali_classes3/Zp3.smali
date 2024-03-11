.class public final LZp3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:LZp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZp3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZp3;->d:LZp3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfyj;

    .line 2
    .line 3
    new-instance v0, Ld2f;

    .line 4
    .line 5
    new-instance v1, LbWa;

    .line 6
    .line 7
    const-class v2, Llci;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LbWa;

    .line 14
    .line 15
    const-class v5, LvKa;

    .line 16
    .line 17
    invoke-direct {v4, v5, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v4, v3}, Ld2f;-><init>(LbWa;LbWa;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LeQg;

    .line 24
    .line 25
    new-instance v4, LbWa;

    .line 26
    .line 27
    invoke-direct {v4, v2, v3}, LbWa;-><init>(Ljava/lang/Class;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4, v3}, LeQg;-><init>(LrE3;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Luy8;

    .line 34
    .line 35
    sget-object v4, LFZ;->f:LFZ;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, Luy8;-><init>(LrE3;I)V

    .line 38
    .line 39
    .line 40
    const-class v3, LVp3;

    .line 41
    .line 42
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 43
    .line 44
    .line 45
    new-instance v3, LWp3;

    .line 46
    .line 47
    invoke-direct {v3, p1, v2, v0, v1}, LWp3;-><init>(Lyek;Luy8;Ld2f;LeQg;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
