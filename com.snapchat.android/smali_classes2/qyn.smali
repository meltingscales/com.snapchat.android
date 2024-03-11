.class public abstract Lqyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "depth_lens_application_use_case"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqyn;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "depth_assets_loading_status_provider"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqyn;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "depth_chat_media_lens_asset_uri_handler_registrar"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqyn;->c:LKbf;

    .line 27
    .line 28
    return-void
.end method

.method public static a()LrU3;
    .locals 1

    .line 1
    new-instance v0, LrU3;

    .line 2
    .line 3
    invoke-direct {v0}, LrU3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lev8;)Lcv8;
    .locals 8

    .line 1
    new-instance v7, Lcv8;

    .line 2
    .line 3
    new-instance v1, Lml6;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lev8;->e:LC4i;

    .line 11
    .line 12
    iget-object v3, p0, Lev8;->f:LFI6;

    .line 13
    .line 14
    iget-object v4, p0, Lev8;->b:LLr3;

    .line 15
    .line 16
    sget-object v5, LDm7;->A0:LDm7;

    .line 17
    .line 18
    iget-object v6, p0, Lev8;->c:Lh16;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 22
    .line 23
    .line 24
    return-object v7
.end method
