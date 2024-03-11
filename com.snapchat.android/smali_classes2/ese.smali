.class public final Lese;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfse;


# direct methods
.method public constructor <init>(Lfse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lese;->a:Lfse;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loa8;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 p1, 0x5

    .line 21
    :goto_2
    iget-object v0, p0, Lese;->a:Lfse;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lfse;->a(ILfse;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const-string v0, "nrState=CONNECTED"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "nrState=NOT_RESTRICTED"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 30
    :goto_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 p1, 0x5

    .line 36
    :goto_3
    iget-object v0, p0, Lese;->a:Lfse;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfse;->a(ILfse;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
