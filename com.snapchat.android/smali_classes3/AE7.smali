.class public final LAE7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBe;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAE7;->a:LBe;

    .line 5
    .line 6
    invoke-static {}, Lcom/snap/dpa_api/DpaOverlayType;->values()[Lcom/snap/dpa_api/DpaOverlayType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LAE7;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/snap/dpa_api/DpaOverlayPosition;->values()[Lcom/snap/dpa_api/DpaOverlayPosition;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LAE7;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lcom/snap/dpa_api/DpaOverlayShape;->values()[Lcom/snap/dpa_api/DpaOverlayShape;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LAE7;->d:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method
