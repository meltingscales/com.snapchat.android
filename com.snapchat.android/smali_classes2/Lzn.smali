.class public final LLzn;
.super LD3h;
.source "SourceFile"


# static fields
.field public static final c:LLzn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LLzn;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LD3h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLzn;->c:LLzn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Landroid/os/IBinder;)Luwn;
    .locals 3

    .line 1
    sget v0, LNun;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Luwn;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Luwn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lbtn;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p1, v0, v2}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    return-object p1
.end method
