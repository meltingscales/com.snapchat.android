.class public final LWX;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LWX;->d:I

    .line 2
    iput-object p1, p0, LWX;->h:Ljava/lang/String;

    iput-boolean p2, p0, LWX;->e:Z

    iput-boolean p3, p0, LWX;->f:Z

    iput-boolean p4, p0, LWX;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LWX;->d:I

    .line 4
    iput-boolean p1, p0, LWX;->e:Z

    iput-boolean p2, p0, LWX;->f:Z

    iput-boolean p3, p0, LWX;->g:Z

    iput-object p4, p0, LWX;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 9

    .line 1
    iget v0, p0, LWX;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWX;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-boolean v4, p0, LWX;->g:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, p0, LWX;->f:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-boolean v8, p0, LWX;->e:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v7, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v5, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v3, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-interface {p1, v7, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v5, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v3, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v2, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWX;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LWX;->a(Lzek;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lzek;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LWX;->a(Lzek;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
