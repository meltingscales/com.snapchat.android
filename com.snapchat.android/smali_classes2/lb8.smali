.class public final synthetic Llb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTCf;


# direct methods
.method public synthetic constructor <init>(LTCf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llb8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llb8;->b:LTCf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llb8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llb8;->b:LTCf;

    .line 4
    .line 5
    check-cast p1, LEEf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, LTCf;->l:Z

    .line 11
    .line 12
    iget v1, v1, LTCf;->e:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, LEEf;->L0(IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, v1, LTCf;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v1, LTCf;->g:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, LEEf;->c0(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, LTCf;->i:LiPl;

    .line 30
    .line 31
    iget-object v0, v0, LiPl;->d:LJPl;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LEEf;->q0(LJPl;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, v1, LTCf;->f:LZa8;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LEEf;->F0(LZa8;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, v1, LTCf;->f:LZa8;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v0, v1, LTCf;->n:LQDf;

    .line 50
    .line 51
    invoke-interface {p1, v0}, LEEf;->P0(LQDf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    invoke-static {v1}, Lob8;->F(LTCf;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, LEEf;->e1(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    iget v0, v1, LTCf;->m:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, LEEf;->n(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    iget v0, v1, LTCf;->e:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, LEEf;->z(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
