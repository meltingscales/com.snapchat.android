.class public final Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'lensId\':s,\'url\':s,\'key\':t"
    typeReferences = {}
.end annotation


# instance fields
.field private _key:[B

.field private _lensId:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;->_lensId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;->_url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/prompt_lens/PromptLensBoltMessageInfo;->_key:[B

    .line 9
    .line 10
    return-void
.end method
