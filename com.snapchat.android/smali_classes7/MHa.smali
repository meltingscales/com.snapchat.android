.class public final LMHa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMHa;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LMHa;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x17

    .line 7
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x16

    .line 8
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x15

    .line 9
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x14

    .line 10
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x13

    .line 11
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x10

    .line 12
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xe

    .line 13
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xd

    .line 14
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xc

    .line 15
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xb

    .line 16
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x9

    .line 17
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, LMHa;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "share_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "locale"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
