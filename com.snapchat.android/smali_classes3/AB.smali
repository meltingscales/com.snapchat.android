.class public final LAB;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'key\':s,\'value\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _key:Ljava/lang/String;

.field private _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAB;->_key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LAB;->_value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
