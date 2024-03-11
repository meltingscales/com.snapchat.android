.class public final LC10;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'appealData\':m?<s,u>,\'appealDataBytes\':t?,\'isDmdAccessBlocked\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _appealData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _appealDataBytes:[B

.field private _isDmdAccessBlocked:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;[BZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC10;->_appealData:Ljava/util/Map;

    iput-object p2, p0, LC10;->_appealDataBytes:[B

    iput-boolean p3, p0, LC10;->_isDmdAccessBlocked:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LC10;->_appealData:Ljava/util/Map;

    iput-object v0, p0, LC10;->_appealDataBytes:[B

    iput-boolean p1, p0, LC10;->_isDmdAccessBlocked:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC10;->_appealData:Ljava/util/Map;

    .line 3
    .line 4
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LC10;->_appealDataBytes:[B

    .line 2
    .line 3
    return-void
.end method
