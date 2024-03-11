.class public final LoCm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileStoryHandler;


# instance fields
.field public final a:LlL6;

.field public final synthetic b:LvCm;

.field public final synthetic c:Lpyf;


# direct methods
.method public constructor <init>(LvCm;Lpyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoCm;->b:LvCm;

    .line 5
    .line 6
    iput-object p2, p0, LoCm;->c:Lpyf;

    .line 7
    .line 8
    iget-object p1, p1, LvCm;->p:LJp4;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LJp4;->f(Lpyf;)LlL6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LoCm;->a:LlL6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createNativeThumbnailViewFactory()Lcom/snap/composer/ViewFactory;
    .locals 3

    .line 1
    iget-object v0, p0, LoCm;->b:LvCm;

    .line 2
    .line 3
    iget-object v0, v0, LvCm;->q:Lufh;

    .line 4
    .line 5
    sget-object v1, Lzua;->K0:Lzua;

    .line 6
    .line 7
    iget-object v2, p0, LoCm;->c:Lpyf;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lufh;->d(Lzua;Lpyf;)Lhib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getNativeVenueStoryPlayer()Lcom/snap/venues/api/NativeVenueStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, LoCm;->a:LlL6;

    .line 2
    .line 3
    return-object v0
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
    const-class v1, Lcom/snap/venueprofile/VenueProfileStoryHandler;

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
