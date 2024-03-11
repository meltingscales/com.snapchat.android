.class public final LIuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LIuf;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIuf;

    .line 2
    .line 3
    invoke-direct {v0}, LIuf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIuf;->b:LIuf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LIuf;->a:[F

    .line 8
    .line 9
    return-void
.end method
