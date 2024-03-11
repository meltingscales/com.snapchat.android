.class public final LWRi;
.super Lxzk;
.source "SourceFile"


# static fields
.field public static final g:LWRi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LWRi;

    .line 2
    .line 3
    sget-object v1, Leyk;->I1:Leyk;

    .line 4
    .line 5
    const v2, 0x7f1303df

    .line 6
    .line 7
    .line 8
    const v3, 0x7f1303dd

    .line 9
    .line 10
    .line 11
    const-string v4, "blocked_user_warning_prompt"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lxzk;-><init>(IILjava/lang/String;Leyk;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LWRi;->g:LWRi;

    .line 17
    .line 18
    return-void
.end method
