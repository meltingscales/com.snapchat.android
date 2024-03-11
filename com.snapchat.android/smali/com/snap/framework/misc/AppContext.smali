.class public Lcom/snap/framework/misc/AppContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sApplicationContext:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Landroid/app/Application;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/snap/framework/misc/AppContext;->sApplicationContext:Landroid/app/Application;

    return-object v0
.end method

.method public static setApplicationContext(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/snap/framework/misc/AppContext;->sApplicationContext:Landroid/app/Application;

    return-void
.end method
