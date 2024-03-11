.class public final LsT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsT;

    .line 2
    .line 3
    invoke-direct {v0}, LsT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsT;->a:LsT;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Icon;)Landroid/app/Person;
    .locals 1

    .line 1
    invoke-static {}, LD3;->d()Landroid/app/Person$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LD3;->f(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, LD3;->e(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LD3;->g(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Landroid/graphics/Paint;Landroid/graphics/Paint;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LD3;->w(Landroid/graphics/Paint;Landroid/graphics/Paint;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/media/MediaCodecInfo$EncoderCapabilities;)I
    .locals 0

    .line 1
    invoke-static {p1}, LD3;->m(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Landroid/media/MediaCodecInfo$EncoderCapabilities;)I
    .locals 0

    .line 1
    invoke-static {p1}, LD3;->m(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-static {p1}, LrT;->a(Landroid/content/pm/PackageInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LrT;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Landroid/media/AudioManager;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, LD3;->b(Landroid/media/AudioManager;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LrT;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LrT;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LD3;->c(Landroid/view/DisplayCutout;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p1}, LrT;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LD3;->c(Landroid/view/DisplayCutout;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 32
    :goto_2
    return p1
.end method

.method public final i(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LrT;->o(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/telecom/CallAudioState;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/CallAudioState;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LD3;->q(Landroid/telecom/CallAudioState;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
