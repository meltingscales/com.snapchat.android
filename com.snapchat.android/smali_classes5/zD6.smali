.class public abstract LzD6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "DefaultLocationRepository"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LzD6;->a:Landroid/location/Location;

    .line 9
    .line 10
    return-void
.end method
