.class public final LXI7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'generationId\':s,\'appleProductId\':s,\'googleProductId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _appleProductId:Ljava/lang/String;

.field private _generationId:Ljava/lang/String;

.field private _googleProductId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXI7;->_generationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXI7;->_appleProductId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LXI7;->_googleProductId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXI7;->_generationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXI7;->_googleProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
