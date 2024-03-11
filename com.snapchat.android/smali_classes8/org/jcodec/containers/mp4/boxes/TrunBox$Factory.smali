.class public Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/TrunBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private box:Lorg/jcodec/containers/mp4/boxes/TrunBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrunBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TrunBox$Factory;->box:Lorg/jcodec/containers/mp4/boxes/TrunBox;

    return-void
.end method
