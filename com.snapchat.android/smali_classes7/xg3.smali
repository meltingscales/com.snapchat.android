.class public final Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxg3;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lxg3;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0xb

    .line 4
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0xa

    .line 5
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x9

    .line 6
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x8

    .line 7
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x5

    .line 9
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_a
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lxg3;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)LEUj;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LEUj;

    .line 12
    .line 13
    invoke-direct {p0}, LEUj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LLVj;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ARG_KEY_ONBOARDING_NAME"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ARG_KEY_PAIRING_SESSION_ID"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LLVj;

    .line 22
    .line 23
    invoke-direct {p0}, LLVj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final c()LNCc;
    .locals 1

    .line 1
    iget v0, p0, Lxg3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LTXj;->R0:LNCc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LLVj;->K0:LNCc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LTUj;->V0:LNCc;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LEUj;->K1:LNCc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LfRj;->P0:LNCc;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LZOj;->P0:LNCc;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
