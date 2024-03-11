.class public final Lapp/aifactory/sdk/api/model/ResourceIdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_FORMAT:I = 0x10


# direct methods
.method public static final createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    invoke-direct {v0, p0}, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
