.class public final Lrah;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'deps\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/safety/customreporting/CoreReportDependencies;
    }
.end annotation


# instance fields
.field private _deps:Lcom/snap/safety/customreporting/CoreReportDependencies;


# direct methods
.method public constructor <init>(Lcom/snap/safety/customreporting/CoreReportDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrah;->_deps:Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 5
    .line 6
    return-void
.end method
