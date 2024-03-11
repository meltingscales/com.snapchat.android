.class public interface abstract Lcom/snap/composer/utils/ComposerMarshallable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LUZ3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LUZ3;->a:LUZ3;

    sput-object v0, Lcom/snap/composer/utils/ComposerMarshallable;->Companion:LUZ3;

    return-void
.end method


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
