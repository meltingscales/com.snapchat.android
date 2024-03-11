.class public final LFll;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:LGll;


# direct methods
.method public constructor <init>(LGll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFll;->a:LGll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Loa8;->w(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Loa8;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Loa8;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    iget-object v1, p0, LFll;->a:LGll;

    .line 28
    .line 29
    invoke-static {p1}, Loa8;->o(Landroid/telephony/TelephonyDisplayInfo;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LfX2;

    .line 33
    .line 34
    iget-object p1, v1, LfX2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LBI6;

    .line 37
    .line 38
    iput-boolean v0, p1, LBI6;->B0:Z

    .line 39
    .line 40
    return-void
.end method
