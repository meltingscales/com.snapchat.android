.class public final Lu10;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'providedUserName\':s,\'providedEmailId\':s,\'isDmdAccessBlocked\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isDmdAccessBlocked:Z

.field private _providedEmailId:Ljava/lang/String;

.field private _providedUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu10;->_providedUserName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu10;->_providedEmailId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu10;->_isDmdAccessBlocked:Z

    .line 9
    .line 10
    return-void
.end method
