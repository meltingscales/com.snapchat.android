.class public final LU87;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'id\':s,\'title\':s,\'subtitle\':s,\'price\':s,\'selected\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private _price:Ljava/lang/String;

.field private _selected:Z

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU87;->_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LU87;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LU87;->_subtitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LU87;->_price:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LU87;->_selected:Z

    .line 13
    .line 14
    return-void
.end method
