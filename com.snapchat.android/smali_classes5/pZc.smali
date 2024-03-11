.class public final LpZc;
.super LxZc;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/placediscovery/PlacePivot;

.field public final b:LFUm;

.field public final c:LSfb;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/placediscovery/PlacePivot;LFUm;)V
    .locals 1

    .line 1
    sget-object v0, LSfb;->e:LSfb;

    invoke-direct {p0, p1, p2, v0}, LpZc;-><init>(Lcom/snap/placediscovery/PlacePivot;LFUm;LSfb;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/placediscovery/PlacePivot;LFUm;LSfb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LpZc;->a:Lcom/snap/placediscovery/PlacePivot;

    iput-object p2, p0, LpZc;->b:LFUm;

    iput-object p3, p0, LpZc;->c:LSfb;

    return-void
.end method
