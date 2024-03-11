.class public Lcom/snap/nloader/android/OneToOneComponentsLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/NativeComponentsLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;
    .locals 2

    new-instance v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
