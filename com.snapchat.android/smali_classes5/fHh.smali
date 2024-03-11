.class public final LfHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgHh;


# direct methods
.method public synthetic constructor <init>(LgHh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LfHh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LfHh;->b:LgHh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LfHh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfHh;->b:LgHh;

    .line 7
    .line 8
    iget-object v0, v0, LcOm;->l:Luad;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Luad;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LfHh;->b:LgHh;

    .line 17
    .line 18
    iget-object v0, v0, LcOm;->l:Luad;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Luad;->x()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LfHh;->b:LgHh;

    .line 26
    .line 27
    invoke-virtual {v0}, LcOm;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LfHh;->b:LgHh;

    .line 34
    .line 35
    iget-object v0, v0, LcOm;->l:Luad;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Luad;->q()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LfHh;->b:LgHh;

    .line 44
    .line 45
    iget-object v0, v0, LcOm;->l:Luad;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Luad;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, LfHh;->b:LgHh;

    .line 54
    .line 55
    iget-object v0, v0, LcOm;->l:Luad;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Luad;->d()V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
