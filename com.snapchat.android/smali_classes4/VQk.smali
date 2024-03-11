.class public final LVQk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;


# instance fields
.field public final synthetic a:LWQk;


# direct methods
.method public constructor <init>(LWQk;LwXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVQk;->a:LWQk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final presentInsights()V
    .locals 2

    .line 1
    iget-object v0, p0, LVQk;->a:LWQk;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9l;->P0()Lb9l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LTFm;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/snapinsights/IOverlayActionHandling;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
