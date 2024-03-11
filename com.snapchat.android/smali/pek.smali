.class public final Lpek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpek;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpek;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4036000000000000L    # 22.0

    .line 4
    .line 5
    const-wide v3, 0x406cc66666666666L    # 230.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lpek;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpek;->c:Lpek;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpek;->b:D

    .line 5
    .line 6
    iput-wide p3, p0, Lpek;->a:D

    .line 7
    .line 8
    return-void
.end method
