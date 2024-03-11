.class public final LdOd;
.super LKNd;
.source "SourceFile"


# static fields
.field public static final c:LdOd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LdOd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LKNd;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LdOd;->c:LdOd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv6l;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
