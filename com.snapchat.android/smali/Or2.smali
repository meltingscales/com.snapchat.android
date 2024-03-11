.class public final LOr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPr2;


# instance fields
.field public final a:LKug;

.field public final b:Lb6l;


# direct methods
.method public constructor <init>(Lb6l;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOr2;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LOr2;->b:Lb6l;

    .line 7
    .line 8
    sget-object p1, LZa2;->f:LZa2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CameraStreamEntryDualCameraConfigurer"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LIFh;LIFh;)LSaf;
    .locals 2

    .line 1
    iget-object v0, p0, LOr2;->b:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, LOr2;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxq2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LIFh;->A:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p2, LIFh;->A:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v0, LSaf;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
