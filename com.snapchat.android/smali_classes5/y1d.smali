.class public final Ly1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEYc;


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/g;

.field public final b:LCD4;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 5
    .line 6
    new-instance p1, LCD4;

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly1d;->b:LCD4;

    .line 14
    .line 15
    return-void
.end method
