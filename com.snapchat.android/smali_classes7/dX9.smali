.class public final LdX9;
.super LPtk;
.source "SourceFile"


# static fields
.field public static final t:LcE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcE;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LcE;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LdX9;->t:LcE;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LPtk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GiphyMetaStickerViewBinding"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, LeX9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LoLd;

    .line 12
    .line 13
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2, p1}, LoLd;-><init>(Landroid/view/View;LeX9;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
