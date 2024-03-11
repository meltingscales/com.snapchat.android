.class public final Lcom/snap/opera/events/ViewerEvents$ResumeViewer;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:LwXe;


# direct methods
.method public constructor <init>(LwXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;->b:LwXe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LwXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;->b:LwXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ResumeViewer"

    return-object v0
.end method
