.class public abstract Lg6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt88;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lr88;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr88;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg6h;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lg6h;->b:Lt88;

    .line 17
    .line 18
    iput-wide v1, p0, Lg6h;->c:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lt88;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6h;->b:Lt88;

    .line 2
    .line 3
    return-object v0
.end method
