.class public final LNq;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'choice\':s,\'isFixed\':b,\'isExclusive\':b,\'isTerminal\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _choice:Ljava/lang/String;

.field private _isExclusive:Z

.field private _isFixed:Z

.field private _isTerminal:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNq;->_choice:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LNq;->_isFixed:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LNq;->_isExclusive:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LNq;->_isTerminal:Z

    .line 11
    .line 12
    return-void
.end method
