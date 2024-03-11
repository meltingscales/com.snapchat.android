.class public interface abstract LF34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:LE34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LE34;->a:LE34;

    .line 2
    .line 3
    sput-object v0, LF34;->z:LE34;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V
.end method

.method public abstract getEnumIntValue(Ljava/lang/Class;Ljava/lang/Enum;)I
.end method

.method public abstract getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;
.end method

.method public abstract marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I
.end method

.method public abstract objectEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V
.end method

.method public abstract unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;
.end method
