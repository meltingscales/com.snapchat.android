.class public final LMcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LScn;


# direct methods
.method public synthetic constructor <init>(LScn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMcn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMcn;->b:LScn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LMcn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LMcn;->b:LScn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljaf;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Liaf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Liaf;

    .line 20
    .line 21
    iget-object v0, p1, Liaf;->c:LDme;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Liaf;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1

    .line 31
    :pswitch_0
    check-cast p1, LBne;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LBne;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 43
    .line 44
    iget-object v3, v0, LZ7f;->c:Ld8f;

    .line 45
    .line 46
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LCXf;->g:LNCc;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 59
    .line 60
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 65
    .line 66
    iget-object v0, v0, Lws0;->a:Lrs0;

    .line 67
    .line 68
    instance-of v0, v0, LZa2;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 73
    .line 74
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 75
    .line 76
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 81
    .line 82
    iget-object p1, p1, Lws0;->a:Lrs0;

    .line 83
    .line 84
    instance-of p1, p1, LZa2;

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_1
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
