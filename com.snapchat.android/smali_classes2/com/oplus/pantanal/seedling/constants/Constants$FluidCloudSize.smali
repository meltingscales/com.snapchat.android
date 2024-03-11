.class public interface abstract annotation Lcom/oplus/pantanal/seedling/constants/Constants$FluidCloudSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FluidCloudSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/constants/Constants$FluidCloudSize$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/pantanal/seedling/constants/Constants$FluidCloudSize$Companion;

.field public static final NOTIFICATION_LG:I = 0x9

.field public static final NOTIFICATION_MD:I = 0x8

.field public static final NOTIFICATION_SM:I = 0x7

.field public static final UNKNOWN:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/pantanal/seedling/constants/Constants$FluidCloudSize$Companion;->$$INSTANCE:Lcom/oplus/pantanal/seedling/constants/Constants$FluidCloudSize$Companion;

    sput-object v0, Lcom/oplus/pantanal/seedling/constants/Constants$FluidCloudSize;->Companion:Lcom/oplus/pantanal/seedling/constants/Constants$FluidCloudSize$Companion;

    return-void
.end method
