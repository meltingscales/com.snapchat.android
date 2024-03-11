.class public final LPD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUD;

.field public final synthetic c:LnD2;


# direct methods
.method public synthetic constructor <init>(LUD;LnD2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPD;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPD;->b:LUD;

    .line 7
    .line 8
    iput-object p2, p0, LPD;->c:LnD2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LPD;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPD;->b:LUD;

    .line 4
    .line 5
    iget-object v2, p0, LPD;->c:LnD2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "onTakePictureSucceed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LUD;->d(LUD;LnD2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LUD;->s(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LUD;->I0:LID2;

    .line 20
    .line 21
    invoke-virtual {v0}, LID2;->q()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LUD;->a(LUD;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const-string v0, "onShutter"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LUD;->d(LUD;LnD2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
