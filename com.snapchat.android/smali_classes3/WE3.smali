.class public final LWE3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'start\':d,\'length\':d,\'displayName\':s,\'color\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _color:Ljava/lang/Double;

.field private _displayName:Ljava/lang/String;

.field private _length:D

.field private _start:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LWE3;->_start:D

    iput-wide p3, p0, LWE3;->_length:D

    iput-object p5, p0, LWE3;->_displayName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LWE3;->_color:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LWE3;->_start:D

    iput-wide p3, p0, LWE3;->_length:D

    iput-object p5, p0, LWE3;->_displayName:Ljava/lang/String;

    iput-object p6, p0, LWE3;->_color:Ljava/lang/Double;

    return-void
.end method
