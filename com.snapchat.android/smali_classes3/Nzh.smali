.class public final LNzh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'saveButtonOptionType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/SaveDestinationOptionType;
    }
.end annotation


# instance fields
.field private _saveButtonOptionType:Lcom/snap/composer/memories/SaveDestinationOptionType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/SaveDestinationOptionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNzh;->_saveButtonOptionType:Lcom/snap/composer/memories/SaveDestinationOptionType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/memories/SaveDestinationOptionType;
    .locals 1

    .line 1
    iget-object v0, p0, LNzh;->_saveButtonOptionType:Lcom/snap/composer/memories/SaveDestinationOptionType;

    .line 2
    .line 3
    return-object v0
.end method
