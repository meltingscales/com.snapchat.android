.class public abstract Lcom/mapbox/android/telemetry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static visionEventTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ls78;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ls78;->c:Ls78;

    sget-object v1, Ls78;->d:Ls78;

    sget-object v2, Ls78;->e:Ls78;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/mapbox/android/telemetry/a;->visionEventTypes:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public abstract obtainType()Ls78;
.end method
