.class public final LvM1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapItemId\':l,\'size\':s,\'link\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _link:Ljava/lang/String;

.field private _size:Ljava/lang/String;

.field private _snapItemId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LvM1;->_snapItemId:J

    .line 5
    .line 6
    iput-object p3, p0, LvM1;->_size:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LvM1;->_link:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LvM1;->_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LvM1;->_size:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LvM1;->_snapItemId:J

    .line 2
    .line 3
    return-wide v0
.end method
