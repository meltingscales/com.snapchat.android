.class public final LaVi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXN;

.field public final b:Loj1;


# direct methods
.method public constructor <init>(LXN;Loj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaVi;->a:LXN;

    .line 5
    .line 6
    iput-object p2, p0, LaVi;->b:Loj1;

    .line 7
    .line 8
    const-string p1, "ARShopping.ShoppingAnalyticsReporter"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    .line 15
    return-void
.end method
