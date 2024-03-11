.class public final synthetic LEZ1;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final i:LEZ1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LEZ1;

    .line 2
    .line 3
    const-class v3, LMVd;

    .line 4
    .line 5
    const-string v4, "switchCamera"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v5, "switchCamera()V"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LEZ1;->i:LEZ1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LMVd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LMVd;->b:Lcq2;

    .line 10
    .line 11
    check-cast p1, Ljq2;

    .line 12
    .line 13
    iget-object v0, p1, Ljq2;->p:Lgs2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lgs2;->a:Lgs2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LVDc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object v0, Lgs2;->b:Lgs2;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p1, Ljq2;->p:Lgs2;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p1, Ljq2;->p:Lgs2;

    .line 40
    .line 41
    iget-boolean v1, p1, Ljq2;->n:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lzcm;->b:Lzcm;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljq2;->d(Lzcm;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljq2;->b(Lgs2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, Lo8m;->a:Lo8m;

    .line 54
    .line 55
    return-object p1
.end method
