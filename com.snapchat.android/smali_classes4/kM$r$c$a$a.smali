.class public final LkM$r$c$a$a;
.super LkM$r$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkM$r$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:LkM$r$c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkM$r$c$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LkM$r$c$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LkM$r$c$a$a;->d:LkM$r$c$a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LkM$r$c$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
