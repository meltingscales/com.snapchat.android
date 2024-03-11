.class public final Lfnb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'skipGrapheneReporting\':b@?,\'analyticsSessionId\':s,\'wasEntryPointBadged\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _analyticsSessionId:Ljava/lang/String;

.field private _skipGrapheneReporting:Ljava/lang/Boolean;

.field private _wasEntryPointBadged:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnb;->_skipGrapheneReporting:Ljava/lang/Boolean;

    iput-object p2, p0, Lfnb;->_analyticsSessionId:Ljava/lang/String;

    iput-boolean p3, p0, Lfnb;->_wasEntryPointBadged:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfnb;->_skipGrapheneReporting:Ljava/lang/Boolean;

    iput-object p1, p0, Lfnb;->_analyticsSessionId:Ljava/lang/String;

    iput-boolean p2, p0, Lfnb;->_wasEntryPointBadged:Z

    return-void
.end method
