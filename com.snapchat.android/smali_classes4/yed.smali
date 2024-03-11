.class public abstract Lyed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns0;

.field public static final b:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v1, LXCa;->f:LXCa;

    .line 2
    .line 3
    const-string v0, "ImpalaMediaPickerPresenter"

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyed;->a:Lns0;

    .line 10
    .line 11
    new-instance v13, LNCc;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v2, "SAVED_STORY_MEMORIES_PICKER_PAGE"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v12, 0x1ffc

    .line 25
    .line 26
    move-object v0, v13

    .line 27
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 28
    .line 29
    .line 30
    sput-object v13, Lyed;->b:LNCc;

    .line 31
    .line 32
    return-void
.end method
