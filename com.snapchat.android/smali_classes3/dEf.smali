.class public final LdEf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapId\':s,\'index\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _index:D

.field private _snapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdEf;->_snapId:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LdEf;->_index:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LdEf;->_index:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdEf;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
