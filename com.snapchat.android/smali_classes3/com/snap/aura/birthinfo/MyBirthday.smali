.class public final Lcom/snap/aura/birthinfo/MyBirthday;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'year\':d,\'monthOfYear\':d,\'dayOfMonth\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _dayOfMonth:D

.field private _monthOfYear:D

.field private _year:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/aura/birthinfo/MyBirthday;->_year:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/aura/birthinfo/MyBirthday;->_monthOfYear:D

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/snap/aura/birthinfo/MyBirthday;->_dayOfMonth:D

    .line 9
    .line 10
    return-void
.end method
