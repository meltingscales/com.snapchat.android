.class public final LWM6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMZ9;


# direct methods
.method public constructor <init>(LMZ9;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LWM6;->a:LMZ9;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LWM6;->a:LMZ9;

    .line 14
    .line 15
    return-void
.end method