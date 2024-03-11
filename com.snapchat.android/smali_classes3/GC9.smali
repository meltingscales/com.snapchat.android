.class public final LGC9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'grpcClientFactory\':r:\'[0]\',\'cofStore\':r:\'[1]\',\'flowFinishedWithResult\':f(r:\'[2]\'),\'reportButtonPressed\':f(s, s),\'prompt\':s?,\'loggingHelper\':r?:\'[3]\',\'snapSessionId\':s?,\'textToImageGenerator\':r:\'[4]\',\'onCancel\':f?(),\'onScrollYOffsetChange\':f?(d@),\'backPressedProvider\':f?(f(): b@),\'carouselDataProvider\':r?:\'[5]\'"
    typeReferences = {
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/cof/ICOFStore;,
        LLC9;,
        Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;,
        Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;,
        Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeCarouselDataProvider;
    }
.end annotation


# instance fields
.field private _backPressedProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _carouselDataProvider:Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeCarouselDataProvider;

.field private _cofStore:Lcom/snap/composer/cof/ICOFStore;

.field private _flowFinishedWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field private _loggingHelper:Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;

.field private _onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onScrollYOffsetChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _prompt:Ljava/lang/String;

.field private _reportButtonPressed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _snapSessionId:Ljava/lang/String;

.field private _textToImageGenerator:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;Ljava/lang/String;Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeCarouselDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/String;",
            "Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;",
            "Ljava/lang/String;",
            "Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeCarouselDataProvider;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGC9;->_grpcClientFactory:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 5
    .line 6
    iput-object p2, p0, LGC9;->_cofStore:Lcom/snap/composer/cof/ICOFStore;

    .line 7
    .line 8
    iput-object p3, p0, LGC9;->_flowFinishedWithResult:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LGC9;->_reportButtonPressed:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, LGC9;->_prompt:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LGC9;->_loggingHelper:Lcom/snap/bloops/generative/GenerativeContentLoggingHelper;

    .line 15
    .line 16
    iput-object p7, p0, LGC9;->_snapSessionId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LGC9;->_textToImageGenerator:Lcom/snap/bloops/generativecontent/aicameramode/GenerativeAICameraModeTextToImageGenerator;

    .line 19
    .line 20
    iput-object p9, p0, LGC9;->_onCancel:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, LGC9;->_onScrollYOffsetChange:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, LGC9;->_backPressedProvider:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, LGC9;->_carouselDataProvider:Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeCarouselDataProvider;

    .line 27
    .line 28
    return-void
.end method
