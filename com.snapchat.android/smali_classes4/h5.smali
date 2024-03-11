.class public final Lh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5;


# direct methods
.method public synthetic constructor <init>(Ll5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh5;->b:Ll5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lh5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5;->b:Ll5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ll5;->e()Lv5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp5;->Y:LNCc;

    .line 13
    .line 14
    new-instance v2, LyQg;

    .line 15
    .line 16
    invoke-direct {v2}, LyQg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lv5;->c(LNCc;LKCc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Ll5;->e()Lv5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lp5;->X:LNCc;

    .line 28
    .line 29
    new-instance v2, LyRg;

    .line 30
    .line 31
    invoke-direct {v2}, LyRg;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lv5;->c(LNCc;LKCc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object v0, LfD9;->b:LfD9;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ll5;->g(Lb5;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
