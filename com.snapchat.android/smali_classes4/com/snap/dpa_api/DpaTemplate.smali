.class public final Lcom/snap/dpa_api/DpaTemplate;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'templateType\':r<e>:\'[0]\',\'textColor\':s?,\'titleBackgroundColor\':s?,\'subtitleBackgroundColor\':s?"
    typeReferences = {
        Lcom/snap/dpa_api/DpaTemplateType;
    }
.end annotation


# instance fields
.field private _subtitleBackgroundColor:Ljava/lang/String;

.field private _templateType:Lcom/snap/dpa_api/DpaTemplateType;

.field private _textColor:Ljava/lang/String;

.field private _titleBackgroundColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/dpa_api/DpaTemplateType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/dpa_api/DpaTemplate;->_templateType:Lcom/snap/dpa_api/DpaTemplateType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/dpa_api/DpaTemplate;->_textColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/dpa_api/DpaTemplate;->_titleBackgroundColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/dpa_api/DpaTemplate;->_subtitleBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/dpa_api/DpaTemplateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/dpa_api/DpaTemplate;->_templateType:Lcom/snap/dpa_api/DpaTemplateType;

    iput-object p2, p0, Lcom/snap/dpa_api/DpaTemplate;->_textColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/dpa_api/DpaTemplate;->_titleBackgroundColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/dpa_api/DpaTemplate;->_subtitleBackgroundColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/dpa_api/DpaTemplateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/dpa_api/DpaTemplate;->_templateType:Lcom/snap/dpa_api/DpaTemplateType;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaTemplate;->_subtitleBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/snap/dpa_api/DpaTemplateType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaTemplate;->_templateType:Lcom/snap/dpa_api/DpaTemplateType;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaTemplate;->_textColor:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/dpa_api/DpaTemplate;->_titleBackgroundColor:Ljava/lang/String;

    return-void
.end method
