.class public final LIsm;
.super Lns0;
.source "SourceFile"


# static fields
.field public static final d:LIsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LIsm;

    .line 2
    .line 3
    sget-object v1, LCjf;->R0:LCjf;

    .line 4
    .line 5
    const-string v2, "UserSessionValidationSyncer"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LIsm;->d:LIsm;

    .line 11
    .line 12
    return-void
.end method
