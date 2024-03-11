.class public abstract LWnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:LVnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LwXe;->o3:LKbf;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LWnh;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LVnh;->e:LVnh;

    .line 10
    .line 11
    sput-object v0, LWnh;->b:LVnh;

    .line 12
    .line 13
    return-void
.end method
